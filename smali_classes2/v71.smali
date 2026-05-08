.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0g;
.implements Lwd6;
.implements Lx0c;
.implements Ln51;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lz45;
.implements Lwd4;
.implements Lbn7;
.implements Lut8;
.implements Lbf7;
.implements Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;
.implements Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;
.implements Lqf7;
.implements Lzb2;


# static fields
.field public static final X:Lv71;

.field public static final Y:Lv71;

.field public static final Z:Lv71;

.field public static final b:Lv71;

.field public static final c:Lv71;

.field public static final d:Lv71;

.field public static final o:Lv71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->b:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->c:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->d:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->o:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->X:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->Y:Lv71;

    new-instance v0, Lv71;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    sput-object v0, Lv71;->Z:Lv71;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 4

    sget v0, Lru/ok/messages/media/crop/ActTamCropImage;->Z0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lz7k;->a:Lv7k;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lv7k;->f(I)Lqh8;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh5;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lh5;->u(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Lh5;->y(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Lh5;->B(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    iget v1, v0, Lqh8;->a:I

    iget v2, v0, Lqh8;->b:I

    iget v3, v0, Lqh8;->c:I

    iget v0, v0, Lqh8;->d:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget v0, p0, Lv71;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfa0;->h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfa0;->h(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu60;

    sget-object v0, Ln70;->o:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv71;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :sswitch_2
    check-cast p1, Lrd6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Li15;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Li15;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Li15;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()[Lrd6;
    .locals 3

    iget v0, p0, Lv71;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ltf;

    invoke-direct {v0, v2}, Ltf;-><init>(I)V

    new-array v1, v1, [Lrd6;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_0
    new-instance v0, Lpe;

    invoke-direct {v0, v2}, Lpe;-><init>(I)V

    new-array v1, v1, [Lrd6;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_1
    new-instance v0, Lz4;

    invoke-direct {v0}, Lz4;-><init>()V

    new-array v1, v1, [Lrd6;

    aput-object v0, v1, v2

    return-object v1

    :sswitch_2
    new-instance v0, Lv4;

    invoke-direct {v0}, Lv4;-><init>()V

    new-array v1, v1, [Lrd6;

    aput-object v0, v1, v2

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public g(Landroid/os/Bundle;)Lo51;
    .locals 13

    iget v0, p0, Lv71;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v8, 0x6

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object p1, v3

    new-instance v3, Lna;

    if-nez p1, :cond_0

    new-array p1, v0, [I

    :cond_0
    new-array v1, v0, [Landroid/net/Uri;

    if-nez v2, :cond_1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v7, :cond_2

    new-array v7, v0, [J

    :cond_2
    move-object v9, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v12}, Lna;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v3

    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array v0, v2, [Lna;

    move-object v5, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lna;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Lna;->Z:Lv71;

    invoke-virtual {v5, v4}, Lv71;->g(Landroid/os/Bundle;)Lo51;

    move-result-object v4

    check-cast v4, Lna;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_3
    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v4, Lpa;

    invoke-direct/range {v4 .. v10}, Lpa;-><init>([Lna;JJI)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUploadConfig()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    const/16 v9, 0xa8

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILf75;)V

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv71;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v0}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->parse(Ldu8;)Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    move-result-object p1

    return-object p1
.end method
