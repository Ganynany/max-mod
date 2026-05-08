.class public final Lj78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbwh;

.field public final b:Landroid/content/Context;

.field public c:Ldq5;

.field public d:Lvth;

.field public e:Lfk5;

.field public f:Laxh;

.field public g:Ldod;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lfk5;

.field public k:Lcv0;

.field public final l:Lrr;

.field public final m:Llyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldq5;->b:Ldq5;

    iput-object v0, p0, Lj78;->c:Ldq5;

    new-instance v0, Lrr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrr;-><init>(IB)V

    const/16 v1, 0x800

    iput v1, v0, Lrr;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lmd7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmd7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lrr;->c:Ljava/lang/Object;

    new-instance v1, Lqnb;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lqnb;-><init>(I)V

    iput-object v1, v0, Lrr;->d:Ljava/lang/Object;

    iput-object v0, p0, Lj78;->l:Lrr;

    new-instance v0, Llyg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    iput-object v0, p0, Lj78;->m:Llyg;

    iput-object p1, p0, Lj78;->b:Landroid/content/Context;

    return-void
.end method
