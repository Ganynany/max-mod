.class public final Lp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lmi1;

.field public final b:Lu9;

.field public final c:Lwy9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp9;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmi1;Ld6i;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Lmi1;

    new-instance v8, Lu9;

    new-instance v0, Lbua;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lp9;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lu9;->c:Ljava/lang/Object;

    iput-object v0, v8, Lu9;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lp9;->b:Lu9;

    new-instance v8, Lwy9;

    new-instance v0, Laqa;

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lp9;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    invoke-direct {v8, v0, v1}, Lwy9;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lp9;->c:Lwy9;

    return-void
.end method
