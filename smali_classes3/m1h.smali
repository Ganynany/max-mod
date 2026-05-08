.class public final synthetic Lm1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lo1h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo1h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1h;->a:Lo1h;

    iput p2, p0, Lm1h;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p1, 0x43

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lm1h;->a:Lo1h;

    iget-object p1, p1, Lo1h;->M0:Ljf8;

    check-cast p1, Li94;

    iget p2, p0, Lm1h;->b:I

    add-int/lit8 p3, p2, -0x1

    invoke-virtual {p1, p2}, Li94;->I0(I)Lqf8;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lo1h;

    invoke-virtual {v0}, Lo1h;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lo1h;

    invoke-virtual {p2, v2}, Lo1h;->D(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p1, p3}, Li94;->I0(I)Lqf8;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lo1h;

    invoke-virtual {p1, v2}, Lo1h;->D(Ljava/lang/String;)V

    iget-object p1, p1, Lo1h;->N0:Ld94;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
