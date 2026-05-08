.class public final Ljgb;
.super Lk3;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public X:Lom5;

.field public final d:Lnj;

.field public o:Lom5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lnj;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljgb;->d:Lnj;

    iput-object p2, p0, Lk3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lzme;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lom5;

    iput-object p1, p0, Ljgb;->o:Lom5;

    iget-object p1, p0, Lk3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p3, Lzme;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lom5;

    iput-object p1, p0, Ljgb;->X:Lom5;

    iget-object p1, p0, Ljgb;->o:Lom5;

    iget-object p3, p0, Ljgb;->d:Lnj;

    invoke-virtual {p1, p3}, Lom5;->setAnimations(Lnj;)V

    iget-object p1, p0, Ljgb;->X:Lom5;

    invoke-virtual {p1, p3}, Lom5;->setAnimations(Lnj;)V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lum5;)V

    return-void
.end method


# virtual methods
.method public final u(Ligb;)V
    .locals 2

    iget-boolean v0, p1, Ligb;->c:Z

    iget v1, p1, Ligb;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ljgb;->o:Lom5;

    invoke-virtual {p1}, Lom5;->a()V

    iget-object p1, p0, Ljgb;->X:Lom5;

    invoke-virtual {p1}, Lom5;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Ligb;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgb;->o:Lom5;

    invoke-virtual {p1}, Lom5;->a()V

    iget-object p1, p0, Ljgb;->X:Lom5;

    invoke-virtual {p1}, Lom5;->b()V

    iget-object p1, p0, Ljgb;->X:Lom5;

    invoke-virtual {p1, v1}, Lom5;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljgb;->o:Lom5;

    invoke-virtual {p1}, Lom5;->b()V

    iget-object p1, p0, Ljgb;->o:Lom5;

    invoke-virtual {p1, v1}, Lom5;->c(I)V

    iget-object p1, p0, Ljgb;->X:Lom5;

    invoke-virtual {p1}, Lom5;->a()V

    return-void
.end method
