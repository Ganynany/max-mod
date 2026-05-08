.class public final Lajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjj;

.field public final b:Lc6h;

.field public final c:Lz4f;

.field public final d:Lr54;

.field public e:I

.field public final f:Lw06;


# direct methods
.method public constructor <init>(Lz4f;Lr54;Lnjj;Lc6h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw06;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajb;->f:Lw06;

    iput-object p1, p0, Lajb;->c:Lz4f;

    iput-object p2, p0, Lajb;->d:Lr54;

    invoke-interface {p3, p0}, Lnjj;->e(Lajb;)Lmjj;

    move-result-object p2

    iput-object p2, p0, Lajb;->a:Lmjj;

    iput-object p4, p0, Lajb;->b:Lc6h;

    invoke-virtual {p1}, Lz4f;->m()I

    move-result p2

    iput p2, p0, Lajb;->e:I

    invoke-virtual {p1, v0}, Lz4f;->D(Lb5f;)V

    return-void
.end method
