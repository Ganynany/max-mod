.class public final synthetic Lz96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldfd;II)V
    .locals 0

    iput p3, p0, Lz96;->a:I

    iput-object p1, p0, Lz96;->b:Ldfd;

    iput p2, p0, Lz96;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz96;->a:I

    check-cast p1, Lyfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz96;->b:Ldfd;

    iget-boolean v0, v0, Ldfd;->l:Z

    iget v1, p0, Lz96;->c:I

    invoke-interface {p1, v1, v0}, Lyfd;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz96;->b:Ldfd;

    iget-object v0, v0, Ldfd;->a:Ly6i;

    iget v0, p0, Lz96;->c:I

    invoke-interface {p1, v0}, Lyfd;->z(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
