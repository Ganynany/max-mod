.class public final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnw4;

.field public final b:Ljwh;

.field public final c:Lwu2;

.field public final d:Ljk9;

.field public final e:Liye;


# direct methods
.method public constructor <init>(Lnw4;Ljwh;Lwu2;Ljk9;Lbif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->a:Lnw4;

    iput-object p2, p0, Lrac;->b:Ljwh;

    iput-object p3, p0, Lrac;->c:Lwu2;

    iput-object p4, p0, Lrac;->d:Ljk9;

    iget-object p1, p1, Lnw4;->E0:Ljye;

    new-instance p2, Lfz;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance p2, Lkw4;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p2, p3, p0, p4}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object p1

    new-instance p2, Ly8h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Laib;->d0(Leu6;Lgt4;Lcrg;I)Liye;

    move-result-object p1

    iput-object p1, p0, Lrac;->e:Liye;

    return-void
.end method
