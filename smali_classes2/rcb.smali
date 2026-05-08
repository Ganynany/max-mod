.class public final synthetic Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn7;


# instance fields
.field public final synthetic a:Lwcb;


# direct methods
.method public synthetic constructor <init>(Lwcb;)V
    .locals 0

    iput-object p1, p0, Lrcb;->a:Lwcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhn7;Lfn7;J)V
    .locals 3

    iget-object v0, p0, Lrcb;->a:Lwcb;

    iget-boolean v1, v0, Lwcb;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-static {}, Lj35;->a()V

    iget-object v1, v0, Lwcb;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lp6i;

    invoke-direct {v2, p2, p3, p4}, Lp6i;-><init>(Lfn7;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lwcb;->k:Landroid/util/SparseArray;

    iget p2, p2, Lfn7;->a:I

    new-instance v2, Lucb;

    invoke-direct {v2, p1, p3, p4}, Lucb;-><init>(Lhn7;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lwcb;->b()V

    return-void
.end method
