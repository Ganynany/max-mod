.class public final synthetic Lh4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj4h;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj4h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4h;->a:Lj4h;

    iput p2, p0, Lh4h;->b:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lh4h;->a:Lj4h;

    iget-object p1, p1, Lj4h;->M0:Li4h;

    if-eqz p1, :cond_0

    check-cast p1, Ltcb;

    iget-object p1, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4h;

    const/4 v1, 0x1

    iget v2, p0, Lh4h;->b:F

    invoke-virtual {v0, v1, v2}, Lg4h;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->j1()Lu43;

    move-result-object v0

    iget-object v3, v0, Lu43;->u1:Lv9h;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lu43;->c1:Ld66;

    new-instance v3, Lr56;

    invoke-direct {v3, v2}, Lr56;-><init>(F)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_0
    return-void
.end method
