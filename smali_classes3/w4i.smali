.class public final Lw4i;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmzg;


# direct methods
.method public constructor <init>(Lmzg;)V
    .locals 0

    iput-object p1, p0, Lw4i;->a:Lmzg;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4i;->a:Lmzg;

    iget-object v0, v0, Lmzg;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    invoke-virtual {v0}, Ltnc;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
