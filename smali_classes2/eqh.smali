.class public final synthetic Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhqh;


# direct methods
.method public synthetic constructor <init>(Lhqh;I)V
    .locals 0

    iput p2, p0, Leqh;->a:I

    iput-object p1, p0, Leqh;->b:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Leqh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqh;->b:Lhqh;

    iget-object v1, v0, Lhqh;->r:Lkqh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkqh;->F()V

    :cond_0
    iget-object v1, v0, Lhqh;->q:Lje5;

    if-nez v1, :cond_1

    iget-object v1, v0, Lhqh;->p:Ls62;

    invoke-virtual {v1}, Ls62;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lhqh;->q:Lje5;

    return-void

    :pswitch_0
    iget-object v0, p0, Leqh;->b:Lhqh;

    invoke-virtual {v0}, Lje5;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Leqh;->b:Lhqh;

    invoke-virtual {v0}, Lhqh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
