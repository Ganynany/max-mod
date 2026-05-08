.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr7a;II)V
    .locals 0

    iput p3, p0, Lj7a;->a:I

    iput-object p1, p0, Lj7a;->b:Lr7a;

    iput p2, p0, Lj7a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj6a;)V
    .locals 1

    iget p1, p0, Lj7a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj7a;->b:Lr7a;

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    iget v0, p0, Lj7a;->c:I

    invoke-static {v0}, Lqy8;->s(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lkhd;->k0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj7a;->b:Lr7a;

    iget-object p1, p1, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    iget v0, p0, Lj7a;->c:I

    invoke-static {v0}, Lqy8;->q(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lkhd;->j0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
