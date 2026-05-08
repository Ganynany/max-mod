.class public final Lrnh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lw3i;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lwnh;

.field public final b:Lff7;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lpe7;Lwnh;Lff7;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lrnh;->a:Lwnh;

    iput-object p3, p0, Lrnh;->b:Lff7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrmc;

    invoke-interface {p2}, Lrmc;->l()Lhmc;

    move-result-object p2

    iget p2, p2, Lhmc;->b:I

    iput p2, p0, Lrnh;->c:I

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    iput p1, p0, Lrnh;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrnh;->b:Lff7;

    iget-object v1, p0, Lrnh;->a:Lwnh;

    invoke-interface {v0, p1, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iput v0, p0, Lrnh;->c:I

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    iput p1, p0, Lrnh;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lrnh;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lrnh;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Liz3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
