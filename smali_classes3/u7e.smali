.class public final Lu7e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Lm49;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lu7e;->a:Ljava/lang/String;

    iput p2, p0, Lu7e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu7e;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lu7e;->d:Lm49;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm49;->a:Lo49;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo49;->d:Lc9;

    iget-wide v3, v2, Lc9;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v0, v2, Lc9;->a:J

    iget-object p1, p1, Lo49;->a:Ll49;

    if-eqz p1, :cond_0

    sget-object v0, Lq49;->o:Lq49;

    const/4 v1, 0x0

    iget-object v2, p0, Lu7e;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Ll49;->b(Ljava/lang/String;Lq49;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lu7e;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lu7e;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
