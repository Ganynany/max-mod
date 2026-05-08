.class public final synthetic Lwjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxjf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxjf;JI)V
    .locals 0

    iput p4, p0, Lwjf;->a:I

    iput-object p1, p0, Lwjf;->b:Lxjf;

    iput-wide p2, p0, Lwjf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwjf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwjf;

    const/4 v1, 0x0

    iget-object v2, p0, Lwjf;->b:Lxjf;

    iget-wide v3, p0, Lwjf;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Lwjf;-><init>(Lxjf;JI)V

    iget-object v1, v2, Lxjf;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lwjf;->b:Lxjf;

    iget-object v1, v0, Lxjf;->m:Ljava/util/LinkedList;

    iget-wide v2, p0, Lwjf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxjf;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
