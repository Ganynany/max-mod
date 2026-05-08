.class public final Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws4;


# instance fields
.field public final a:Lre7;

.field public final b:Lws4;


# direct methods
.method public constructor <init>(Lws4;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys4;->a:Lre7;

    instance-of p2, p1, Lys4;

    if-eqz p2, :cond_0

    check-cast p1, Lys4;

    iget-object p1, p1, Lys4;->b:Lws4;

    :cond_0
    iput-object p1, p0, Lys4;->b:Lws4;

    return-void
.end method
