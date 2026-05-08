.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lkg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg0;->a:Lkg0;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lhb2;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
