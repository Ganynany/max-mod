.class public final Lqc;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Ltlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltlj;)V
    .locals 2

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqc;->L0:Ltlj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Leyi;

    invoke-virtual {p0, p1}, Lqc;->I(Leyi;)V

    return-void
.end method

.method public final I(Leyi;)V
    .locals 4

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {v0, v1}, Lj6c;->setCustomTheme(Lrmc;)V

    sget-object v1, Lf6c;->b:Lf6c;

    invoke-virtual {v0, v1}, Lj6c;->setCallButtonMode(Lf6c;)V

    iget-object v1, p1, Leyi;->a:Lv2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Leyi;->b:Lck0;

    iget-wide v2, v1, Lck0;->a:J

    iget-object v1, v1, Lck0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Leyi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
