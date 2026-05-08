.class public final synthetic Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhee;


# direct methods
.method public synthetic constructor <init>(Lhee;I)V
    .locals 0

    iput p2, p0, Lb95;->a:I

    iput-object p1, p0, Lb95;->b:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lhte;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb95;->b:Lhee;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lhee;Lhte;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Le95;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lir6;

    invoke-virtual {p1, v2}, Lhte;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir6;

    invoke-virtual {v2}, Lir6;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lot7;

    invoke-static {v3}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhte;->d(Lhee;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lnd5;

    invoke-virtual {p1, v4}, Lhte;->j(Ljava/lang/Class;)Ljbe;

    move-result-object v4

    iget-object v5, p0, Lb95;->b:Lhee;

    invoke-virtual {p1, v5}, Lhte;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Le95;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljbe;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
