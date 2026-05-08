.class public final Lbq6;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public final a:Ldth;


# direct methods
.method public constructor <init>(Lh2c;JJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp6;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lyp6;-><init>(Lh2c;JJJ)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lbq6;->a:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lgyg;
    .locals 4

    new-instance v0, Lzp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzp6;-><init>(Lbq6;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrta;

    const/16 v2, 0x19

    sget-object v3, Ln06;->a:Ln06;

    invoke-direct {v1, v3, v2, v0}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbzb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
