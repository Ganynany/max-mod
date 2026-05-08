.class public final Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final A:Ljl6;

.field public static final A0:Ljl6;

.field public static final B:Ljl6;

.field public static final B0:Ljl6;

.field public static final C:Ljl6;

.field public static final C0:Ljl6;

.field public static final D:Ljl6;

.field public static final D0:Ljl6;

.field public static final E:Ljl6;

.field public static final E0:Ljl6;

.field public static final F:Ljl6;

.field public static final F0:Ljl6;

.field public static final G:Ljl6;

.field public static final G0:Ljl6;

.field public static final H:Ljl6;

.field public static final H0:Ljl6;

.field public static final I:Ljl6;

.field public static final I0:Ljl6;

.field public static final J:Ljl6;

.field public static final J0:Ljl6;

.field public static final K:Ljl6;

.field public static final K0:Ljl6;

.field public static final L:Ljl6;

.field public static final L0:Ljl6;

.field public static final M:Ljl6;

.field public static final M0:Ljl6;

.field public static final N:Ljl6;

.field public static final O:Ljl6;

.field public static final P:Ljl6;

.field public static final Q:Ljl6;

.field public static final R:Ljl6;

.field public static final S:Ljl6;

.field public static final T:Ljl6;

.field public static final U:Ljl6;

.field public static final V:Ljl6;

.field public static final W:Ljl6;

.field public static final X:Ljl6;

.field public static final Y:Ljl6;

.field public static final Z:Ljl6;

.field public static final a:Ljpk;

.field public static final a0:Ljl6;

.field public static final b:Ljl6;

.field public static final b0:Ljl6;

.field public static final c:Ljl6;

.field public static final c0:Ljl6;

.field public static final d:Ljl6;

.field public static final d0:Ljl6;

.field public static final e:Ljl6;

.field public static final e0:Ljl6;

.field public static final f:Ljl6;

.field public static final f0:Ljl6;

.field public static final g:Ljl6;

.field public static final g0:Ljl6;

.field public static final h:Ljl6;

.field public static final h0:Ljl6;

.field public static final i:Ljl6;

.field public static final i0:Ljl6;

.field public static final j:Ljl6;

.field public static final j0:Ljl6;

.field public static final k:Ljl6;

.field public static final k0:Ljl6;

.field public static final l:Ljl6;

.field public static final l0:Ljl6;

.field public static final m:Ljl6;

.field public static final m0:Ljl6;

.field public static final n:Ljl6;

.field public static final n0:Ljl6;

.field public static final o:Ljl6;

.field public static final o0:Ljl6;

.field public static final p:Ljl6;

.field public static final p0:Ljl6;

.field public static final q:Ljl6;

.field public static final q0:Ljl6;

.field public static final r:Ljl6;

.field public static final r0:Ljl6;

.field public static final s:Ljl6;

.field public static final s0:Ljl6;

.field public static final t:Ljl6;

.field public static final t0:Ljl6;

.field public static final u:Ljl6;

.field public static final u0:Ljl6;

.field public static final v:Ljl6;

.field public static final v0:Ljl6;

.field public static final w:Ljl6;

.field public static final w0:Ljl6;

.field public static final x:Ljl6;

.field public static final x0:Ljl6;

.field public static final y:Ljl6;

.field public static final y0:Ljl6;

.field public static final z:Ljl6;

.field public static final z0:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljpk;->a:Ljpk;

    new-instance v0, Lphk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphk;-><init>(I)V

    const-class v1, Lbik;

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->b:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->c:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->d:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->e:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->f:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->g:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->h:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->i:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->j:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->k:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->l:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->m:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->n:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->o:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->p:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->q:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->r:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->s:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->t:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->u:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->v:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->w:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->x:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->y:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->z:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->A:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->B:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->C:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->D:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->E:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->F:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->G:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->H:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->I:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->J:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->K:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->L:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->M:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->N:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->O:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->P:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Q:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->R:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->S:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->T:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->U:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->V:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->W:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->X:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Y:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->Z:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->a0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->b0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->c0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->d0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->e0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->f0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->g0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->h0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->i0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->j0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->k0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->l0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->m0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->n0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->o0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->p0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->q0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->r0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->s0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->t0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->u0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->v0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->w0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->x0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->y0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->z0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->A0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->B0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->C0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->D0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->E0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->F0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->G0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->H0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->I0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->J0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->K0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ljpk;->L0:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ljpk;->M0:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfyk;

    check-cast p2, Lrwb;

    sget-object v0, Ljpk;->b:Ljl6;

    iget-object v1, p1, Lfyk;->a:La3l;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->c:Ljl6;

    iget-object v1, p1, Lfyk;->b:Lbyk;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->d:Ljl6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->e:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->f:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->g:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->h:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->i:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->j:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->k:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->l:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->m:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->n:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->o:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->p:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->q:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->r:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->s:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->t:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->u:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->v:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->w:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->x:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->y:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->z:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->A:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->B:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->C:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->D:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->E:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->F:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->G:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->H:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->I:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->J:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->K:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->L:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->M:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->N:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->O:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->P:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->Q:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->R:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->S:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->T:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->U:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->V:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->W:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->X:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->Y:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->Z:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ljpk;->a0:Ljl6;

    iget-object p1, p1, Lfyk;->c:Lrxk;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->b0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->c0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->d0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->e0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->f0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->g0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->h0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->i0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->j0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->k0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->l0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->m0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->n0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->o0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->p0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->q0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->r0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->s0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->t0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->u0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->v0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->w0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->x0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->y0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->z0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->A0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->B0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->C0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->D0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->E0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->F0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->G0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->H0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->I0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->J0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->K0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->L0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ljpk;->M0:Ljl6;

    invoke-interface {p2, p1, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
