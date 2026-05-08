.class public abstract Liqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu18;

.field public static final b:Lu18;

.field public static final c:Lu18;

.field public static final d:Lu18;

.field public static final e:Lu18;

.field public static final f:Lu18;

.field public static final g:Lu18;

.field public static final h:Lu18;

.field public static final i:Lu18;

.field public static final j:Lu18;

.field public static final k:Lu18;

.field public static final l:Lu18;

.field public static final m:Lu18;

.field public static final n:Lu18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu18;

    const/16 v1, 0x194

    const-string v2, "SC_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->a:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x1a0

    const-string v2, "SC_REQUESTED_RANGE_NOT_SATISFIABLE"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->b:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x1f4

    const-string v2, "SC_INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->c:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x1f5

    const-string v2, "IMAGE_SIZE_TOO_SMALL"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->d:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x190

    const-string v2, "SC_BAD_REQUEST"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->e:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x19c

    const-string v2, "SC_PRECONDITION_FAILED"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->f:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x193

    const-string v2, "SC_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->g:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x199

    const-string v2, "SC_CONFLICT"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->h:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x19d

    const-string v2, "SC_REQUEST_ENTITY_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->i:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x19f

    const-string v2, "SC_UNSUPPORTED_MEDIA_TYPE"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->j:Lu18;

    new-instance v0, Lu18;

    const/16 v1, 0x196

    const-string v2, "SC_NOT_ACCEPTABLE"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->k:Lu18;

    new-instance v0, Lu18;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->l:Lu18;

    new-instance v0, Lu18;

    const/16 v1, -0x64

    const-string v2, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->m:Lu18;

    new-instance v0, Lu18;

    const/16 v1, -0x65

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v1, v2}, Lu18;-><init>(ILjava/lang/String;)V

    sput-object v0, Liqf;->n:Lu18;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(ILjava/lang/String;)Lu18;
    .locals 2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_a

    const/16 v0, 0x196

    if-eq p0, v0, :cond_9

    const/16 v0, 0x199

    if-eq p0, v0, :cond_8

    const/16 v0, 0x193

    if-eq p0, v0, :cond_7

    const/16 v0, 0x194

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    new-instance v0, Lu18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu18;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Liqf;->d:Lu18;

    goto :goto_0

    :cond_1
    sget-object v0, Liqf;->c:Lu18;

    goto :goto_0

    :cond_2
    sget-object v0, Liqf;->b:Lu18;

    goto :goto_0

    :cond_3
    sget-object v0, Liqf;->j:Lu18;

    goto :goto_0

    :cond_4
    sget-object v0, Liqf;->i:Lu18;

    goto :goto_0

    :cond_5
    sget-object v0, Liqf;->f:Lu18;

    goto :goto_0

    :cond_6
    sget-object v0, Liqf;->a:Lu18;

    goto :goto_0

    :cond_7
    sget-object v0, Liqf;->g:Lu18;

    goto :goto_0

    :cond_8
    sget-object v0, Liqf;->h:Lu18;

    goto :goto_0

    :cond_9
    sget-object v0, Liqf;->k:Lu18;

    goto :goto_0

    :cond_a
    sget-object v0, Liqf;->e:Lu18;

    :goto_0
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    new-instance p0, Lu18;

    iget v1, v0, Lu18;->a:I

    iget-object v0, v0, Lu18;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lu18;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
