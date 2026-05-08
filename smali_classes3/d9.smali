.class public final Ld9;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lb6c;

    invoke-direct {v0, p1}, Lb6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld9;->L0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, La9;

    invoke-virtual {p0, p1}, Ld9;->I(La9;)V

    return-void
.end method

.method public final I(La9;)V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lb6c;

    iget-object p1, p1, La9;->a:Lr2i;

    invoke-virtual {p1, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lb6c;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld9;->L0:Landroid/content/Context;

    sget v1, Llkf;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
