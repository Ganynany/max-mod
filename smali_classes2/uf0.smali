.class public final Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Luf0;

.field public static final b:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf0;->a:Luf0;

    const-string v0, "logRequest"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Luf0;->b:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpu0;

    check-cast p2, Lrwb;

    check-cast p1, Lzg0;

    iget-object p1, p1, Lzg0;->a:Ljava/util/ArrayList;

    sget-object v0, Luf0;->b:Ljl6;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
