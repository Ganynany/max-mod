.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9a;


# instance fields
.field public final a:Lqm9;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljr0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm9;

    invoke-direct {v0, p1, p2}, Lqm9;-><init>(Ljr0;Z)V

    iput-object v0, p0, Lq9a;->a:Lqm9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9a;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly6i;
    .locals 1

    iget-object v0, p0, Lq9a;->a:Lqm9;

    iget-object v0, v0, Lqm9;->o:Lmm9;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9a;->b:Ljava/lang/Object;

    return-object v0
.end method
