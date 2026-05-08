.class public final synthetic Lqa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lw05;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lw05;I)V
    .locals 0

    iput p3, p0, Lqa5;->a:I

    iput-object p1, p0, Lqa5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqa5;->c:Lw05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqa5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa5;->b:Ljava/lang/Object;

    check-cast v0, Ldf2;

    new-instance v1, Lt9e;

    iget-object v0, v0, Ldf2;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    iget-object v2, p0, Lqa5;->c:Lw05;

    invoke-direct {v1, v2, v0}, Lt9e;-><init>(Lw05;Lwd6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqa5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lqa5;->c:Lw05;

    invoke-static {v0, v1}, Lta5;->c(Ljava/lang/Class;Lw05;)Lt8a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqa5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lqa5;->c:Lw05;

    invoke-static {v0, v1}, Lta5;->c(Ljava/lang/Class;Lw05;)Lt8a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqa5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lqa5;->c:Lw05;

    invoke-static {v0, v1}, Lta5;->c(Ljava/lang/Class;Lw05;)Lt8a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
