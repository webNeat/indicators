/****************************************************************************
** Meta object code from reading C++ file 'value.hpp'
**
** Created: Sat Jan 31 13:16:56 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "value.hpp"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'value.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_core__Value[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       4,   34, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      13,   12,   12,   12, 0x05,
      27,   12,   12,   12, 0x05,
      42,   12,   12,   12, 0x05,
      58,   12,   12,   12, 0x05,

 // properties: name, type, flags
      84,   76, 0x0a495103,
      96,   89, 0x06495103,
     102,   89, 0x06495003,
     113,  109, 0x02495103,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,

       0        // eod
};

static const char qt_meta_stringdata_core__Value[] = {
    "core::Value\0\0nameChanged()\0valueChanged()\0"
    "weightChanged()\0parentIdChanged()\0"
    "QString\0name\0double\0value\0weigth\0int\0"
    "parentId\0"
};

void core::Value::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Value *_t = static_cast<Value *>(_o);
        switch (_id) {
        case 0: _t->nameChanged(); break;
        case 1: _t->valueChanged(); break;
        case 2: _t->weightChanged(); break;
        case 3: _t->parentIdChanged(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData core::Value::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject core::Value::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_core__Value,
      qt_meta_data_core__Value, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &core::Value::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *core::Value::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *core::Value::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_core__Value))
        return static_cast<void*>(const_cast< Value*>(this));
    return QObject::qt_metacast(_clname);
}

int core::Value::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
#ifndef QT_NO_PROPERTIES
      else if (_c == QMetaObject::ReadProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = getName(); break;
        case 1: *reinterpret_cast< double*>(_v) = getValue(); break;
        case 2: *reinterpret_cast< double*>(_v) = getWeight(); break;
        case 3: *reinterpret_cast< int*>(_v) = getParentId(); break;
        }
        _id -= 4;
    } else if (_c == QMetaObject::WriteProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: setName(*reinterpret_cast< QString*>(_v)); break;
        case 1: setValue(*reinterpret_cast< double*>(_v)); break;
        case 2: setWeight(*reinterpret_cast< double*>(_v)); break;
        case 3: setParentId(*reinterpret_cast< int*>(_v)); break;
        }
        _id -= 4;
    } else if (_c == QMetaObject::ResetProperty) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 4;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void core::Value::nameChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void core::Value::valueChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void core::Value::weightChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void core::Value::parentIdChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}
QT_END_MOC_NAMESPACE