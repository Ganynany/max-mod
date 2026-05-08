.class public final Lvx6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lxf7;

.field public final d:Lvrf;


# direct methods
.method public constructor <init>(Lhy6;Lxf7;Lvrf;)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Ltx6;)V

    iput-object p2, p0, Lvx6;->c:Lxf7;

    iput-object p3, p0, Lvx6;->d:Lvrf;

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvx6;->c:Lxf7;

    iget-object v0, v0, Lxf7;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lux6;

    iget-object v2, p0, Lvx6;->d:Lvrf;

    invoke-direct {v1, p1, v0, v2}, Lux6;-><init>(Ljlh;Ljava/lang/Object;Lvrf;)V

    iget-object p1, p0, Le1;->b:Ltx6;

    invoke-virtual {p1, v1}, Ltx6;->a(Lvy6;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    return-void
.end method
