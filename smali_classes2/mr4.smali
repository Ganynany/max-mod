.class public final Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr4;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 4

    iget-object v0, p0, Lmr4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->Z1:Lrj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Llr4;->b:Ldth;

    return-object v0

    :cond_0
    sget-object v0, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
