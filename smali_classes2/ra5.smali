.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lra5;->a:I

    iput-object p1, p0, Lra5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lra5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lra5;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lra5;->b:Ljava/lang/Object;

    check-cast v0, Lkd5;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lra5;->b:Ljava/lang/Object;

    check-cast v0, Lka5;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lra5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
