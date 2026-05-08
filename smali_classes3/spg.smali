.class public final synthetic Lspg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpg;


# direct methods
.method public synthetic constructor <init>(Ltpg;I)V
    .locals 0

    iput p2, p0, Lspg;->a:I

    iput-object p1, p0, Lspg;->b:Ltpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lspg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lspg;->b:Ltpg;

    invoke-static {v0}, Ltpg;->f(Ltpg;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lspg;->b:Ltpg;

    invoke-static {v0}, Ltpg;->j(Ltpg;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
