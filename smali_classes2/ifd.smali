.class public final Lifd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjc;


# instance fields
.field public final synthetic a:Lm8c;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lm8c;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifd;->a:Lm8c;

    iput-object p2, p0, Lifd;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lhjc;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lifd;->a:Lm8c;

    invoke-static {v3, v0, v1, v2}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lhjc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lifd;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->M0:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg4h;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2}, Lg4h;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->j1()Lu43;

    move-result-object p3

    iget-object v0, p3, Lu43;->u1:Lv9h;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p3, Lu43;->c1:Ld66;

    new-instance v0, Lr56;

    invoke-direct {v0, p2}, Lr56;-><init>(F)V

    invoke-static {p3, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->j1()Lu43;

    move-result-object p2

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->O0:Lcye;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->R0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lu43;->T(Z)V

    :cond_0
    return-void
.end method
