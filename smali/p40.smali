.class public interface abstract Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lt6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt6b;-><init>(I)V

    sput-object v0, Lp40;->g:Lt6b;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
