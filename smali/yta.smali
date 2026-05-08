.class public final Lyta;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    iput-object p1, p0, Lyta;->g:Lpx8;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lrh9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lxhi;

    iget-object v0, p1, Lxhi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lxhi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lyta;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le31;

    check-cast p1, Lo4c;

    invoke-virtual {p1}, Lo4c;->d()I

    move-result p1

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
