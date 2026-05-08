.class public final synthetic Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg9;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfg9;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lqf9;->a:I

    iput-object p1, p0, Lqf9;->b:Lfg9;

    iput-object p2, p0, Lqf9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf9;->c:Ljava/util/List;

    iget-object v1, p0, Lqf9;->b:Lfg9;

    iget-object v1, v1, Lfg9;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqf9;->c:Ljava/util/List;

    iget-object v1, p0, Lqf9;->b:Lfg9;

    iget-object v1, v1, Lfg9;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
