.class public final Laug;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Llwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwf;)V
    .locals 1

    new-instance v0, Lb6c;

    invoke-direct {v0, p1}, Lb6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Laug;->L0:Llwf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lztg;

    invoke-virtual {p0}, Laug;->I()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lb6c;

    sget v1, Ly6c;->L:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6c;->setText(Ljava/lang/CharSequence;)V

    sget v1, Llkf;->g0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lz5c;->c:Lz5c;

    invoke-virtual {v0, v1}, Lb6c;->setAppearance(Lz5c;)V

    new-instance v1, Le8;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Le8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
