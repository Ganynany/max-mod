.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lj5j;


# direct methods
.method public synthetic constructor <init>(Lj5j;JZI)V
    .locals 0

    iput p5, p0, Lscb;->a:I

    iput-object p1, p0, Lscb;->d:Lj5j;

    iput-wide p2, p0, Lscb;->b:J

    iput-boolean p4, p0, Lscb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lscb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lscb;->d:Lj5j;

    check-cast v0, Log2;

    iget-object v0, v0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    iget-object v0, v0, Lyyg;->d:Lz5j;

    iget-wide v1, p0, Lscb;->b:J

    iget-boolean v3, p0, Lscb;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lz5j;->p(JZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lscb;->d:Lj5j;

    check-cast v0, Llh5;

    iget-object v0, v0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->e:Lz5j;

    iget-wide v1, p0, Lscb;->b:J

    iget-boolean v3, p0, Lscb;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lz5j;->p(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
