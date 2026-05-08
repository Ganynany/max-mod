.class public final Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lyn6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqf7;

.field public final synthetic o:Lxba;


# direct methods
.method public constructor <init>(Lyn6;Ljava/lang/Object;Lqf7;Lxba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp79;->b:Lyn6;

    iput-object p2, p0, Lp79;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp79;->d:Lqf7;

    iput-object p4, p0, Lp79;->o:Lxba;

    const/4 p1, 0x0

    iput-object p1, p0, Lp79;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lig7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lig7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lp79;->b:Lyn6;

    invoke-virtual {p1, v0}, Lyn6;->d(Ljava/lang/Runnable;)V

    return-void
.end method
