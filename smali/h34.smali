.class public final Lh34;
.super Lu24;
.source "SourceFile"


# instance fields
.field public final a:Lu24;

.field public final b:Lwd4;

.field public final c:Lc8;


# direct methods
.method public constructor <init>(Lu24;Lwd4;Lc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh34;->a:Lu24;

    iput-object p2, p0, Lh34;->b:Lwd4;

    iput-object p3, p0, Lh34;->c:Lc8;

    return-void
.end method


# virtual methods
.method public final c(Le34;)V
    .locals 1

    new-instance v0, Lg34;

    invoke-direct {v0, p0, p1}, Lg34;-><init>(Lh34;Le34;)V

    iget-object p1, p0, Lh34;->a:Lu24;

    invoke-virtual {p1, v0}, Lu24;->a(Le34;)V

    return-void
.end method
