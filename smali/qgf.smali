.class public final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;
.implements Lws4;


# static fields
.field public static final b:Lqgf;

.field public static final c:Lqgf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqgf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgf;-><init>(I)V

    sput-object v0, Lqgf;->b:Lqgf;

    new-instance v0, Lqgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqgf;-><init>(I)V

    sput-object v0, Lqgf;->c:Lqgf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqgf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lws4;)Lvs4;
    .locals 1

    iget v0, p0, Lqgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lws4;
    .locals 1

    iget v0, p0, Lqgf;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lqgf;->b:Lqgf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lws4;)Lxs4;
    .locals 1

    iget v0, p0, Lqgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lxs4;)Lxs4;
    .locals 1

    iget v0, p0, Lqgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
