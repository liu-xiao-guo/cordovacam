/****************************************************************************
** Meta object code from reading C++ file 'camera.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.3.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../build/src/plugins/org.apache.cordova.camera/camera.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'camera.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.3.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Camera_t {
    QByteArrayData data[17];
    char stringdata[175];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Camera_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Camera_t qt_meta_stringdata_Camera = {
    {
QT_MOC_LITERAL(0, 0, 6),
QT_MOC_LITERAL(1, 7, 11),
QT_MOC_LITERAL(2, 19, 0),
QT_MOC_LITERAL(3, 20, 4),
QT_MOC_LITERAL(4, 25, 4),
QT_MOC_LITERAL(5, 30, 7),
QT_MOC_LITERAL(6, 38, 15),
QT_MOC_LITERAL(7, 54, 11),
QT_MOC_LITERAL(8, 66, 12),
QT_MOC_LITERAL(9, 79, 12),
QT_MOC_LITERAL(10, 92, 14),
QT_MOC_LITERAL(11, 107, 15),
QT_MOC_LITERAL(12, 123, 6),
QT_MOC_LITERAL(13, 130, 12),
QT_MOC_LITERAL(14, 143, 4),
QT_MOC_LITERAL(15, 148, 16),
QT_MOC_LITERAL(16, 165, 9)
    },
    "Camera\0takePicture\0\0scId\0ecId\0quality\0"
    "destinationType\0targetWidth\0targetHeight\0"
    "encodingType\0popoverOptions\0cameraDirection\0"
    "cancel\0onImageSaved\0path\0generateLocation\0"
    "extension"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Camera[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,   14,   34,    2, 0x0a /* Public */,
      12,    0,   63,    2, 0x0a /* Public */,
      13,    1,   64,    2, 0x0a /* Public */,
      15,    1,   67,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Int, QMetaType::Bool, QMetaType::Bool, QMetaType::Bool, QMetaType::QVariantMap, QMetaType::Int,    3,    4,    5,    6,    2,    7,    8,    9,    2,    2,    2,    2,   10,   11,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   14,
    QMetaType::QString, QMetaType::QString,   16,

       0        // eod
};

void Camera::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Camera *_t = static_cast<Camera *>(_o);
        switch (_id) {
        case 0: _t->takePicture((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4])),(*reinterpret_cast< int(*)>(_a[5])),(*reinterpret_cast< int(*)>(_a[6])),(*reinterpret_cast< int(*)>(_a[7])),(*reinterpret_cast< int(*)>(_a[8])),(*reinterpret_cast< int(*)>(_a[9])),(*reinterpret_cast< bool(*)>(_a[10])),(*reinterpret_cast< bool(*)>(_a[11])),(*reinterpret_cast< bool(*)>(_a[12])),(*reinterpret_cast< const QVariantMap(*)>(_a[13])),(*reinterpret_cast< int(*)>(_a[14]))); break;
        case 1: _t->cancel(); break;
        case 2: _t->onImageSaved((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: { QString _r = _t->generateLocation((*reinterpret_cast< const QString(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = _r; }  break;
        default: ;
        }
    }
}

const QMetaObject Camera::staticMetaObject = {
    { &CPlugin::staticMetaObject, qt_meta_stringdata_Camera.data,
      qt_meta_data_Camera,  qt_static_metacall, 0, 0}
};


const QMetaObject *Camera::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Camera::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Camera.stringdata))
        return static_cast<void*>(const_cast< Camera*>(this));
    return CPlugin::qt_metacast(_clname);
}

int Camera::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = CPlugin::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
