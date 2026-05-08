.class public final synthetic Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb9;


# direct methods
.method public synthetic constructor <init>(Lbb9;I)V
    .locals 0

    iput p2, p0, Lsp8;->a:I

    iput-object p1, p0, Lsp8;->b:Lbb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsp8;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lugc;->w:I

    iget-object v1, p0, Lsp8;->b:Lbb9;

    iget-object v2, v1, Lbb9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-static {v3, v2}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->i:I

    invoke-virtual {v1, v0, v2}, Lbb9;->p(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lugc;->n:I

    iget-object v1, p0, Lsp8;->b:Lbb9;

    iget-object v2, v1, Lbb9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-static {v3, v2}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->h:I

    invoke-virtual {v1, v0, v2}, Lbb9;->p(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
