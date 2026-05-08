.class public final Lef9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:Lcf9;

.field public final c:Lcrh;

.field public final d:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lef9;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lef9;->e:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lgt4;Lcf9;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef9;->a:Lgt4;

    iput-object p2, p0, Lef9;->b:Lcf9;

    check-cast p3, Lcrh;

    iput-object p3, p0, Lef9;->c:Lcrh;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lef9;->d:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ldf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldf9;-><init>(Lef9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lef9;->a:Lgt4;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    new-instance v1, Lw3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    sget-object v1, Lef9;->e:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lef9;->d:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
