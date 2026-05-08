.class public final synthetic Lvcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lgf7;
.implements Lfyh;
.implements Lwd6;
.implements Lz45;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->K0:I

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbt0;

    invoke-virtual {p1}, Lbt0;->a()Lgyg;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lrd6;
    .locals 3

    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lrd6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method
