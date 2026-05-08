.class public final synthetic Lv0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5j;


# instance fields
.field public final synthetic a:Lw0i;

.field public final synthetic b:I

.field public final synthetic c:Ljc7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw0i;ILjc7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0i;->a:Lw0i;

    iput p2, p0, Lv0i;->b:I

    iput-object p3, p0, Lv0i;->c:Ljc7;

    iput-wide p4, p0, Lv0i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0i;->a:Lw0i;

    iget v1, p0, Lv0i;->b:I

    iget-object v2, p0, Lv0i;->c:Ljc7;

    iget-wide v3, p0, Lv0i;->d:J

    new-instance v5, Lfn7;

    iget-object v6, v2, Ljc7;->a:Ls77;

    iget v7, v6, Ls77;->u:I

    iget v6, v6, Ls77;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lfn7;-><init>(IIII)V

    iget-object v0, v0, Lw0i;->d:Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, Ljdi;->p(Lfn7;J)V

    iget-object v0, v2, Ljc7;->a:Ls77;

    iget v0, v0, Ls77;->u:I

    sget-object v0, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lj35;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
