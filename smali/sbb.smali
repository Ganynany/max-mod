.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbb;->a:Lpx8;

    sget-object p1, Lrbb;->a:Lrbb;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lsbb;->b:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lsbb;->c:Ljye;

    new-instance p1, Lat8;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lat8;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsbb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lru3;
    .locals 1

    iget-object v0, p0, Lsbb;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method
