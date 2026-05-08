.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcof;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Ljava/lang/String;

    iput-object p2, p0, Ldof;->b:Lcof;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Ll09;Lpz8;)V
    .locals 1

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldof;->c:Z

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln09;->f(Li09;)V

    :cond_0
    return-void
.end method
