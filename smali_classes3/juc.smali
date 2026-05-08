.class public final synthetic Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmuc;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lmuc;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Lmuc;

    iput-wide p2, p0, Ljuc;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Ljuc;->b:D

    iget-object v2, p0, Ljuc;->a:Lmuc;

    iget-object v2, v2, Lmuc;->b:Lluc;

    invoke-interface {v2, v0, v1}, Lluc;->z(D)V

    return-void
.end method
