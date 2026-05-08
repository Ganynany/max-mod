.class public final synthetic Ls97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz97;

.field public final synthetic c:Lhpc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lz97;Lhpc;ZI)V
    .locals 0

    iput p4, p0, Ls97;->a:I

    iput-object p1, p0, Ls97;->b:Lz97;

    iput-object p2, p0, Ls97;->c:Lhpc;

    iput-boolean p3, p0, Ls97;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls97;->b:Lz97;

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v2, p0, Ls97;->c:Lhpc;

    iget-boolean v3, p0, Ls97;->d:Z

    invoke-interface {v1, v2, v3}, Lepc;->w(Lhpc;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls97;->b:Lz97;

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    iget-object v2, p0, Ls97;->c:Lhpc;

    iget-boolean v3, p0, Ls97;->d:Z

    invoke-interface {v1, v2, v3}, Lepc;->p(Lhpc;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
