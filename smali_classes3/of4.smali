.class public final Lof4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lwj2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lof4;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lof4;->b:Lwj2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwj2;->b:Ljava/lang/Object;

    check-cast p1, Lpp4;

    iget-object p1, p1, Lpp4;->P0:Llh5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    iget-wide v0, p0, Lof4;->a:J

    invoke-virtual {p1, v0, v1}, Ldya;->N(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
