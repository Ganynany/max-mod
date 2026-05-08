.class public final synthetic Lyb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final synthetic a:Ljdi;

.field public final synthetic b:Lfn7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljdi;Lfn7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->a:Ljdi;

    iput-object p2, p0, Lyb7;->b:Lfn7;

    iput-wide p3, p0, Lyb7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyb7;->a:Ljdi;

    iget-object v1, v0, Ljdi;->c:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v0, v0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object v2, p0, Lyb7;->b:Lfn7;

    iget-wide v3, p0, Lyb7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Len7;->e(Lym7;Lfn7;J)V

    return-void
.end method
