.class public final Lzp8;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Lbb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb9;)V
    .locals 2

    new-instance v0, Lj6c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzp8;->L0:Lbb9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lup8;

    invoke-virtual {p0, p1}, Lzp8;->I(Lup8;)V

    return-void
.end method

.method public final I(Lup8;)V
    .locals 4

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    sget-object v1, Lf6c;->b:Lf6c;

    invoke-virtual {v0, v1}, Lj6c;->setCallButtonMode(Lf6c;)V

    iget-object v1, p1, Lup8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lup8;->a:J

    iget-object v3, p1, Lup8;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lup8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj6c;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
