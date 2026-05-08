.class public final Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg6;->a:Lhgc;

    return-void
.end method


# virtual methods
.method public final a()Lpyg;
    .locals 3

    iget-object v0, p0, Lgg6;->a:Lhgc;

    invoke-virtual {v0}, Lhgc;->F()Lbzb;

    move-result-object v0

    new-instance v1, Ls40;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ls40;-><init>(I)V

    invoke-virtual {v0, v1}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v0

    return-object v0
.end method
