.class public final Lpca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9d;


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpca;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final c(J)Leu6;
    .locals 3

    iget-object v0, p0, Lpca;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    invoke-virtual {v0, p1, p2}, Lln4;->e(J)Ljye;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Loca;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Loca;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    return-object p1
.end method
