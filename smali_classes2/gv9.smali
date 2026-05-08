.class public final synthetic Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv9;
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsv9;


# direct methods
.method public synthetic constructor <init>(Lsv9;I)V
    .locals 0

    iput p2, p0, Lgv9;->a:I

    iput-object p1, p0, Lgv9;->b:Lsv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh38;I)V
    .locals 1

    iget v0, p0, Lgv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2}, Lh38;->e(Lb38;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2}, Lh38;->C(Lb38;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2}, Lh38;->F(Lb38;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2}, Lh38;->R(Lb38;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2}, Lh38;->m(Lb38;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgv9;->a:I

    check-cast p1, Lzfd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->x:Lwfd;

    invoke-interface {p1, v0}, Lzfd;->B0(Lwfd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->x:Lwfd;

    invoke-interface {p1, v0}, Lzfd;->B0(Lwfd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
