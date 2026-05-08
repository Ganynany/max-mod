.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lork;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljal;


# direct methods
.method public synthetic constructor <init>(Lpaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpaa;->a:Ljava/lang/Object;

    check-cast v0, Lork;

    iput-object v0, p0, Lrrk;->a:Lork;

    iget-object v0, p1, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lrrk;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lpaa;->c:Ljava/lang/Object;

    check-cast p1, Ljal;

    iput-object p1, p0, Lrrk;->c:Ljal;

    return-void
.end method
